package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsServiceObjectsWrapper;
import com.facebook.cameracore.mediapipeline.dataproviders.platformtexture.implementation.PlatformTextureDataProviderObjectsWrapper;
import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.haptic.HapticServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.haptic.HapticServiceDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.locale.LocaleServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.memoryinfo.MemoryInfoServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.music.MusicServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.voiceinteraction.VoiceInteractionServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.voiceinteraction.VoiceInteractionServiceDelegateWrapper;
import com.facebook.jni.HybridData;
import redex.C$StoreFenceHelper;

/* renamed from: X.Moq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58246Moq {
    /* JADX WARN: Multi-variable type inference failed */
    public ServiceConfiguration A00() {
        HybridData initHybrid;
        MusicServiceConfigurationHybrid musicServiceConfigurationHybrid;
        MusicServiceConfigurationHybrid musicServiceConfigurationHybrid2;
        if (this instanceof C6R4) {
            C6R4 c6r4 = (C6R4) this;
            CameraControlServiceConfigurationHybrid cameraControlServiceConfigurationHybrid = new CameraControlServiceConfigurationHybrid(CameraControlServiceConfigurationHybrid.initHybrid(c6r4.A00));
            cameraControlServiceConfigurationHybrid.mConfiguration = c6r4;
            musicServiceConfigurationHybrid2 = cameraControlServiceConfigurationHybrid;
        } else {
            if (this instanceof C6T4) {
                VoiceInteractionServiceConfigurationHybrid voiceInteractionServiceConfigurationHybrid = new VoiceInteractionServiceConfigurationHybrid();
                C6T5 c6t5 = ((C6T4) this).A00;
                VoiceInteractionServiceDelegateWrapper voiceInteractionServiceDelegateWrapper = new VoiceInteractionServiceDelegateWrapper();
                voiceInteractionServiceDelegateWrapper.delegate = c6t5;
                voiceInteractionServiceConfigurationHybrid.delegateWrapper = voiceInteractionServiceDelegateWrapper;
                initHybrid = VoiceInteractionServiceConfigurationHybrid.initHybrid(voiceInteractionServiceDelegateWrapper);
                musicServiceConfigurationHybrid = voiceInteractionServiceConfigurationHybrid;
            } else if (this instanceof C6R0) {
                C6R0 c6r0 = (C6R0) this;
                UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = c6r0.A01;
                UIControlServiceConfigurationHybrid uIControlServiceConfigurationHybrid = new UIControlServiceConfigurationHybrid(UIControlServiceConfigurationHybrid.initHybrid(uIControlServiceDelegateWrapper, 0.0f, -1));
                uIControlServiceConfigurationHybrid.mConfiguration = c6r0;
                uIControlServiceConfigurationHybrid.mWrapper = uIControlServiceDelegateWrapper;
                musicServiceConfigurationHybrid2 = uIControlServiceConfigurationHybrid;
            } else if (this instanceof C6TO) {
                C6TO c6to = (C6TO) this;
                TouchGesturesDataProviderConfigurationHybrid touchGesturesDataProviderConfigurationHybrid = new TouchGesturesDataProviderConfigurationHybrid();
                touchGesturesDataProviderConfigurationHybrid.configuration = c6to;
                TouchGesturesDelegateWrapper touchGesturesDelegateWrapper = new TouchGesturesDelegateWrapper();
                touchGesturesDataProviderConfigurationHybrid.delegate = touchGesturesDelegateWrapper;
                c6to.A00.A04(touchGesturesDelegateWrapper);
                initHybrid = TouchGesturesDataProviderConfigurationHybrid.initHybrid(touchGesturesDelegateWrapper);
                musicServiceConfigurationHybrid = touchGesturesDataProviderConfigurationHybrid;
            } else if (this instanceof C6SX) {
                C6SX c6sx = (C6SX) this;
                MemoryInfoServiceConfigurationHybrid memoryInfoServiceConfigurationHybrid = new MemoryInfoServiceConfigurationHybrid(MemoryInfoServiceConfigurationHybrid.initHybrid(c6sx.A00));
                memoryInfoServiceConfigurationHybrid.configuration = c6sx;
                musicServiceConfigurationHybrid2 = memoryInfoServiceConfigurationHybrid;
            } else if (this instanceof C6SU) {
                C6SU c6su = (C6SU) this;
                LocaleServiceConfigurationHybrid localeServiceConfigurationHybrid = new LocaleServiceConfigurationHybrid(LocaleServiceConfigurationHybrid.initHybrid(c6su.A00));
                localeServiceConfigurationHybrid.mConfiguration = c6su;
                musicServiceConfigurationHybrid2 = localeServiceConfigurationHybrid;
            } else if (this instanceof C6S1) {
                C6S1 c6s1 = (C6S1) this;
                InstructionServiceConfigurationHybrid instructionServiceConfigurationHybrid = new InstructionServiceConfigurationHybrid(InstructionServiceConfigurationHybrid.initHybrid(c6s1.A00));
                instructionServiceConfigurationHybrid.mConfiguration = c6s1;
                musicServiceConfigurationHybrid2 = instructionServiceConfigurationHybrid;
            } else if (this instanceof C6T2) {
                HapticServiceConfigurationHybrid hapticServiceConfigurationHybrid = new HapticServiceConfigurationHybrid();
                InterfaceC98519ooe interfaceC98519ooe = ((C6T2) this).A00;
                HapticServiceDelegateWrapper hapticServiceDelegateWrapper = new HapticServiceDelegateWrapper();
                hapticServiceDelegateWrapper.mDelegate = interfaceC98519ooe;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                hapticServiceConfigurationHybrid.mDelegateWrapper = hapticServiceDelegateWrapper;
                initHybrid = HapticServiceConfigurationHybrid.initHybrid(hapticServiceDelegateWrapper);
                musicServiceConfigurationHybrid = hapticServiceConfigurationHybrid;
            } else {
                if (this instanceof GalleryPickerServiceConfiguration) {
                    return new GalleryPickerServiceConfigurationHybrid((GalleryPickerServiceConfiguration) this);
                }
                if (this instanceof C6S5) {
                    return new ExternalAssetProviderConfigurationHybrid((C6S5) this);
                }
                if (this instanceof C6R5) {
                    return new CaptureEventServiceConfigurationHybrid((C6R5) this);
                }
                if (!(this instanceof C6T0)) {
                    return null;
                }
                C6T0 c6t0 = (C6T0) this;
                MusicServiceConfigurationHybrid musicServiceConfigurationHybrid3 = new MusicServiceConfigurationHybrid(MusicServiceConfigurationHybrid.initHybrid(c6t0.A00));
                musicServiceConfigurationHybrid3.mConfiguration = c6t0;
                musicServiceConfigurationHybrid2 = musicServiceConfigurationHybrid3;
            }
            musicServiceConfigurationHybrid.mHybridData = initHybrid;
            musicServiceConfigurationHybrid2 = musicServiceConfigurationHybrid;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return musicServiceConfigurationHybrid2;
    }

    public void A01() {
        C146685k8 c146685k8;
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper;
        HybridData hybridData;
        PlatformTextureDataProviderObjectsWrapper platformTextureDataProviderObjectsWrapper;
        if (this instanceof C6TO) {
            ((C6TO) this).A00.A02();
            return;
        }
        if (this instanceof C6T0) {
            MusicServiceDataSource musicServiceDataSource = ((C6T0) this).A00;
            if (musicServiceDataSource != null) {
                musicServiceDataSource.stop();
                return;
            }
            return;
        }
        if (this instanceof C6R5) {
            InterfaceC63145Olg interfaceC63145Olg = ((C6R5) this).A00;
            if (interfaceC63145Olg != null) {
                interfaceC63145Olg.stop();
                return;
            }
            return;
        }
        if (this instanceof C6U6) {
            C3U4 c3u4 = ((C6U6) this).A00;
            if (c3u4 == null || (platformTextureDataProviderObjectsWrapper = c3u4.A00) == null) {
                return;
            } else {
                hybridData = platformTextureDataProviderObjectsWrapper.mHybridData;
            }
        } else {
            if (!(this instanceof C6S7) || (c146685k8 = ((C6S7) this).A00) == null || (platformEventsServiceObjectsWrapper = c146685k8.A00) == null) {
                return;
            }
            platformEventsServiceObjectsWrapper._isAlive = false;
            hybridData = platformEventsServiceObjectsWrapper.mHybridData;
        }
        hybridData.resetNative();
    }
}

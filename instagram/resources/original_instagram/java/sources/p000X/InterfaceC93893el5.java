package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioSender;

/* renamed from: X.el5, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public interface InterfaceC93893el5 {
    void addLocalAudioReceiver(IAudioReceiver iAudioReceiver, int i, int i2);

    void addLocalAudioSender(IAudioSender iAudioSender, int i, int i2);

    void removeLocalAudioReceiver(IAudioReceiver iAudioReceiver);

    void removeLocalAudioSender(IAudioSender iAudioSender);
}

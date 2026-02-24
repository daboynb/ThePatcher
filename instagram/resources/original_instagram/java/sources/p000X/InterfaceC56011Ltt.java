package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.music.common.model.ARAudioEffectData;
import java.util.List;
import java.util.Map;

/* renamed from: X.Ltt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC56011Ltt extends InterfaceC55562Lme, InterfaceC55074Lem, InterfaceC55078Leq, InterfaceC55395Ljx, InterfaceC55077Lep {
    void AB9(C6P9 c6p9);

    void ABA(InterfaceC62459Oac interfaceC62459Oac);

    void ABB(InterfaceC55075Len interfaceC55075Len);

    void ABC(InterfaceC62442OaL interfaceC62442OaL);

    void ACQ(InterfaceC98688ovt interfaceC98688ovt);

    void AKU(String str);

    InterfaceC55935Lsf AjQ(View view, InterfaceC84042Yjd interfaceC84042Yjd, String str);

    void Aur();

    void Aut();

    void Auv();

    AudioServiceConfigurationAnnouncer B5n();

    EffectAttribution BZB();

    String BZO();

    CameraAREffect Be2();

    Map BxT();

    boolean DUW();

    boolean DVo(CameraAREffect cameraAREffect);

    boolean DXk();

    void EEB(BLM blm);

    void EEH();

    boolean FIh(MotionEvent motionEvent);

    void FQv();

    void FVr(String str, List list);

    void FeK(InterfaceC62459Oac interfaceC62459Oac);

    void FeL(InterfaceC55075Len interfaceC55075Len);

    void FeM(InterfaceC62442OaL interfaceC62442OaL);

    void Fev(InterfaceC98688ovt interfaceC98688ovt);

    void Fmo(int i);

    void Fnq(InterfaceC98204oaj interfaceC98204oaj);

    void Fnr(int i);

    void Fns(ARAudioEffectData aRAudioEffectData, Integer num);

    void Fqu(InterfaceC63145Olg interfaceC63145Olg);

    void Fti(CameraAREffect cameraAREffect, C6PC c6pc, C6Q0 c6q0, String str, String str2);

    void Ftj(TextView textView);

    void FuG(InterfaceC98205oak interfaceC98205oak);

    void G3k(String str);

    void G7c();

    void G9Z(InterfaceC98580oqz interfaceC98580oqz, InterfaceC98441olA interfaceC98441olA, InterfaceC98581orA interfaceC98581orA, InterfaceC98208oap interfaceC98208oap);

    void GBD(float f);

    boolean GDj();

    boolean GEE();

    void GLB(InterfaceC98762oza interfaceC98762oza);

    void onDestroyView();

    void onPause();

    void setAudioMuted(boolean z);
}

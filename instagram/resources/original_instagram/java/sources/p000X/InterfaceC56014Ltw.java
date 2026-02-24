package p000X;

import android.widget.TextView;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.Ltw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC56014Ltw extends InterfaceC240719Tv, InterfaceC55124Lfa {
    public static final String __redex_internal_original_name = "IgCameraEffectManagerInterface";

    void AA3(InterfaceC55011Ldl interfaceC55011Ldl);

    C30063Blr Aj1(C4O1 c4o1, AudioGraphClientProvider audioGraphClientProvider, C146685k8 c146685k8, InterfaceC98201oag interfaceC98201oag, C3U4 c3u4, EnumC30055Blj enumC30055Blj, CameraControlServiceDelegate cameraControlServiceDelegate, InterfaceC63145Olg interfaceC63145Olg, InterfaceC98579oqy interfaceC98579oqy, C35965Dyv c35965Dyv, C6R0 c6r0, AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer, AbstractC58305Mpn abstractC58305Mpn, CameraAREffect cameraAREffect, UserSession userSession, Integer num, Integer num2, String str, String str2, boolean z);

    C30063Blr Ajc(String str);

    C1831274i BZM();

    boolean DMe(CameraAREffect cameraAREffect);

    boolean DVp(CameraAREffect cameraAREffect);

    InterfaceC55002Ldc Dnw(C85768ZlJ c85768ZlJ, C34651Ddj c34651Ddj, CameraAREffect cameraAREffect, InterfaceC55381Ljj interfaceC55381Ljj);

    void DtS(String str);

    void Dv1(C4O1 c4o1, C34651Ddj c34651Ddj, CameraAREffect cameraAREffect);

    void FVr(String str, List list);

    void Fnt(TextView textView);

    void FvQ(GalleryPickerServiceDataSource galleryPickerServiceDataSource);

    void GJd(String str);

    @Override // p000X.InterfaceC240719Tv
    String getModuleName();
}

package p000X;

import android.content.Intent;
import android.location.Location;
import android.view.View;
import com.instagram.business.scheduling.model.NonSupportedContentSchedulingFeatures;
import com.instagram.creation.sharesheet.rowitems.model.PublishScreenCategoryType;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.user.model.UpcomingEvent;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes11.dex */
public interface TAI extends InterfaceC73113Soa {
    String BOW();

    NonSupportedContentSchedulingFeatures D78();

    void DzG(View view);

    void DzI(String str);

    boolean DzN();

    void DzR(View view, int i);

    void Dzu();

    void Dzx();

    void E7O();

    void E7Y();

    void E7Z();

    void E7b(C64012a5 c64012a5);

    void E7c(C64012a5 c64012a5, boolean z);

    void E9r();

    void EAI();

    void EGO();

    void ELv();

    void ERj(NewFundraiserInfo newFundraiserInfo);

    void EWM(EnumC35220Dmu enumC35220Dmu);

    void Ea1(String str, ArrayList arrayList, boolean z);

    void EaX(KD0 kd0, String str);

    void Eh7(boolean z, boolean z2);

    void EqL(String str);

    void EqN(boolean z);

    void Ero();

    void EsA();

    void EwM();

    void ExR(PublishScreenCategoryType publishScreenCategoryType);

    void Eyh(boolean z, boolean z2);

    void F0L(C64012a5 c64012a5);

    void F0Q();

    void FEI(ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel);

    void FEN(MediaSuggestedProductTag mediaSuggestedProductTag, int i);

    void FEO(boolean z, int i);

    void FGL(View view);

    void FGM();

    void FLM();

    void FSF(boolean z);

    void FSz(NDC ndc);

    void FT3(Location location, long j);

    void FVt(NewFundraiserInfo newFundraiserInfo);

    void GF6();

    void GFD(BTT btt, String str, String str2, boolean z);

    void GG6(EJ4 ej4, Function0 function0);

    void GG7(int i);

    void GOl();

    void GSs(UpcomingEvent upcomingEvent);

    void onActivityResult(int i, int i2, Intent intent);
}

package p000X;

import android.content.Context;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.collect.ImmutableMap;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;

/* renamed from: X.ova, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98674ova {
    View B0F(Context context);

    boolean DHH(View view, MotionEvent motionEvent);

    boolean DPY(InterfaceC98744oyh interfaceC98744oyh, PhotoFilter photoFilter);

    boolean DPZ(ImmutableMap immutableMap, InterfaceC98744oyh interfaceC98744oyh, FilterGroupModel filterGroupModel);

    void E80(boolean z);

    boolean F6l(Size size, InterfaceC98744oyh interfaceC98744oyh, InterfaceC98363ohi interfaceC98363ohi, FilterGroupModel filterGroupModel);

    String getTitle();

    void onPause();

    void onResume();
}

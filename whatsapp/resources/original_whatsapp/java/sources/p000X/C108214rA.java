package p000X;

import android.animation.Animator;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;

/* renamed from: X.4rA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C108214rA implements Animator.AnimatorListener {
    public final /* synthetic */ SelectedContactsList A00;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public C108214rA(SelectedContactsList selectedContactsList) {
        this.A00 = selectedContactsList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View] */
    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i;
        SelectedContactsList selectedContactsList;
        SelectedContactsList selectedContactsList2 = this.A00;
        if (selectedContactsList2.A0A.isEmpty()) {
            i = 4;
            selectedContactsList = selectedContactsList2;
        } else {
            i = 0;
            selectedContactsList = selectedContactsList2.A05;
        }
        selectedContactsList.setVisibility(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View] */
    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i;
        SelectedContactsList selectedContactsList;
        SelectedContactsList selectedContactsList2 = this.A00;
        if (selectedContactsList2.A0A.isEmpty()) {
            i = 8;
            selectedContactsList = selectedContactsList2.A05;
        } else {
            i = 0;
            selectedContactsList = selectedContactsList2;
        }
        selectedContactsList.setVisibility(i);
    }
}

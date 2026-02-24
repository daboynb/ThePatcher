package p000X;

import com.instagram.common.notifications.model.NotificationSurveyQuestion;
import java.util.List;

/* renamed from: X.N4a, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public class C59042N4a {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public final NotificationSurveyQuestion A06;

    public C59042N4a(NotificationSurveyQuestion notificationSurveyQuestion) {
        this.A06 = notificationSurveyQuestion;
        this.A05 = notificationSurveyQuestion.B33();
        this.A01 = notificationSurveyQuestion.getId();
        this.A00 = notificationSurveyQuestion.DZr();
        this.A02 = notificationSurveyQuestion.CCF();
        this.A03 = notificationSurveyQuestion.getTitle();
        this.A04 = notificationSurveyQuestion.D5h();
    }
}

package p000X;

import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.user.model.FriendshipStatus;
import com.instagram.user.model.FriendshipStatusImpl;
import com.instagram.user.model.ImmutablePandoFriendshipStatus;

/* renamed from: X.2Az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C57452Az {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Integer A0V;
    public final FriendshipStatus A0W;

    public final FriendshipStatus A00() {
        Object friendshipStatusImpl;
        Object obj = this.A0W;
        if (obj instanceof ImmutablePandoFriendshipStatus) {
            C65762cu c65762cu = TreeUpdaterJNI.Companion;
            C50641tc[] c50641tcArr = new C50641tc[32];
            System.arraycopy(new C50641tc[]{new C50641tc("blocking", this.A00), new C50641tc("followed_by", this.A01), new C50641tc("following", this.A02), new C50641tc("has_reached_invite_limit", this.A03), new C50641tc("incoming_request", this.A04), new C50641tc("is_banner_profile_upsell", this.A05), new C50641tc("is_bestie", this.A06), new C50641tc("is_blocking_reel", this.A07), new C50641tc("is_eligible_to_subscribe", this.A08), new C50641tc("is_fb_friends", this.A09), new C50641tc("is_feed_favorite", this.A0A), new C50641tc("is_group_creation_reachable", this.A0B), new C50641tc("is_messaging_only_blocking", this.A0C), new C50641tc("is_messaging_pseudo_blocking", this.A0D), new C50641tc("is_muting_media_notes", this.A0G), new C50641tc("is_muting_notes", this.A0I), new C50641tc("is_muting_quick_snap", this.A0J), new C50641tc("is_muting_reel", this.A0K), new C50641tc("is_muting_media_reposts", this.A0H), new C50641tc("is_muting_friend_map", this.A0E), new C50641tc("is_muting_friend_map_location", this.A0F), new C50641tc("is_private", this.A0L), new C50641tc("is_restricted", this.A0M), new C50641tc("is_unavailable", this.A0N), new C50641tc("is_viewer_unconnected", this.A0O), new C50641tc("muting", this.A0P), new C50641tc("outgoing_request", this.A0Q)}, 0, c50641tcArr, 0, 27);
            System.arraycopy(new C50641tc[]{new C50641tc("reachability_status", this.A0V), new C50641tc("should_show_profile_upsell", this.A0R), new C50641tc("subscribed", this.A0T), new C50641tc("text_post_app_pre_following", this.A0U), new C50641tc("show_unknown_group_member_warning", this.A0S)}, 0, c50641tcArr, 27, 5);
            TreeJNI treeJNI = (TreeJNI) obj;
            friendshipStatusImpl = new TreeUpdaterJNI(AbstractC50871tz.A0E(c50641tcArr), treeJNI).applyToTree(treeJNI);
        } else {
            friendshipStatusImpl = new FriendshipStatusImpl(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09, this.A0A, this.A0B, this.A0C, this.A0D, this.A0E, this.A0F, this.A0G, this.A0H, this.A0I, this.A0J, this.A0K, this.A0L, this.A0M, this.A0N, this.A0O, this.A0P, this.A0Q, this.A0R, this.A0T, this.A0U, this.A0S, this.A0V);
        }
        return (FriendshipStatus) friendshipStatusImpl;
    }

    public C57452Az(FriendshipStatus friendshipStatus) {
        this.A0W = friendshipStatus;
        this.A00 = friendshipStatus != null ? friendshipStatus.B92() : null;
        this.A01 = friendshipStatus != null ? friendshipStatus.BiP() : null;
        this.A02 = friendshipStatus != null ? friendshipStatus.BiY() : null;
        this.A03 = friendshipStatus != null ? friendshipStatus.Bp7() : null;
        this.A04 = friendshipStatus != null ? friendshipStatus.Bvh() : null;
        this.A05 = friendshipStatus != null ? friendshipStatus.DSG() : null;
        this.A06 = friendshipStatus != null ? friendshipStatus.DSM() : null;
        this.A07 = friendshipStatus != null ? friendshipStatus.DSV() : null;
        this.A08 = friendshipStatus != null ? friendshipStatus.DWy() : null;
        this.A09 = friendshipStatus != null ? friendshipStatus.DYE() : null;
        this.A0A = friendshipStatus != null ? friendshipStatus.DYO() : null;
        this.A0B = friendshipStatus != null ? friendshipStatus.DZY() : null;
        this.A0C = friendshipStatus != null ? friendshipStatus.DdC() : null;
        this.A0D = friendshipStatus != null ? friendshipStatus.DdD() : null;
        this.A0I = friendshipStatus != null ? friendshipStatus.Ddv() : null;
        this.A0J = friendshipStatus != null ? friendshipStatus.Ddw() : null;
        this.A0G = friendshipStatus != null ? friendshipStatus.Ddt() : null;
        this.A0H = friendshipStatus != null ? friendshipStatus.Ddu() : null;
        this.A0K = friendshipStatus != null ? friendshipStatus.Ddx() : null;
        this.A0E = friendshipStatus != null ? friendshipStatus.Ddr() : null;
        this.A0F = friendshipStatus != null ? friendshipStatus.Dds() : null;
        this.A0L = friendshipStatus != null ? friendshipStatus.Dgk() : null;
        this.A0M = friendshipStatus != null ? friendshipStatus.Dhu() : null;
        this.A0N = friendshipStatus != null ? friendshipStatus.DlK() : null;
        this.A0O = friendshipStatus != null ? friendshipStatus.DmQ() : null;
        this.A0P = friendshipStatus != null ? friendshipStatus.CDf() : null;
        this.A0Q = friendshipStatus != null ? friendshipStatus.CJn() : null;
        this.A0V = friendshipStatus != null ? friendshipStatus.CWs() : null;
        this.A0R = friendshipStatus != null ? friendshipStatus.CkU() : null;
        this.A0T = friendshipStatus != null ? friendshipStatus.Cuu() : null;
        this.A0U = friendshipStatus != null ? friendshipStatus.Cz0() : null;
        this.A0S = friendshipStatus != null ? friendshipStatus.CmN() : null;
    }
}

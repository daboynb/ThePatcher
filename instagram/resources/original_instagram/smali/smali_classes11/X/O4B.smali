.class public abstract LX/O4B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/O4B;->A00:J

    return-void
.end method

.method public static final A00(LX/Svn;J)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.<get-nonScaledSp> (PostDenseUfiStyle.kt:150)"

    const v0, -0x23e1157c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, p2}, LX/2Vp;->A00(J)F

    move-result v1

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sly;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2Vr;->A03(F)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b5f6b47

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method

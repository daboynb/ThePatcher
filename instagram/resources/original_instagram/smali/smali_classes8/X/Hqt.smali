.class public final LX/Hqt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hqt;->A00:LX/Hqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13046d

    move-object v5, p0

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c0002359aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13046e

    if-nez v1, :cond_0

    const v0, 0x7f13046c

    :cond_0
    invoke-static {v5, p0, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/194;->A01(Landroid/content/Context;)I

    move-result p1

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v6, LX/0Vp;

    invoke-direct {v6, v0, p0}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/K8Z;

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, LX/K8Z;-><init>(Landroid/content/Context;LX/0Vp;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v4, p0, v3}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v1
.end method

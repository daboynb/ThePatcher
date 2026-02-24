.class public abstract LX/A2M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/opf;


# direct methods
.method public static final A00(LX/2f3;LX/9lf;LX/HaP;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BbK;

    invoke-direct {v0, v1, p2, p1, p0}, LX/BbK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/A2M;->A00:LX/opf;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, ""

    invoke-interface {p0, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    sget-object v0, LX/A2M;->A00:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

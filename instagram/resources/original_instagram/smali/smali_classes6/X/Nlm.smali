.class public final LX/Nlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7U6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/7U6;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/Nlm;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Nlm;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Nlm;->A04:Z

    iput-object p1, p0, LX/Nlm;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Nlm;->A02:LX/7U6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Nlm;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nlm;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Nlm;->A04:Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_3

    const-wide v0, 0x81071b000f29a9L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Nlm;->A00:Landroid/app/Activity;

    const v0, 0x7f132dec

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/Nlm;->A02:LX/7U6;

    iget-object v1, v0, LX/7U6;->A00:LX/7Q6;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, LX/7Q6;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sget-object v0, LX/2Ql;->A05:LX/2Ql;

    :goto_1
    invoke-virtual {v1, v0}, LX/7Q6;->A00(LX/2Ql;)V

    invoke-virtual {v1}, LX/7Q6;->FkA()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    goto :goto_1

    :cond_3
    const-wide v0, 0x81071b000b29a7L

    goto :goto_0
.end method

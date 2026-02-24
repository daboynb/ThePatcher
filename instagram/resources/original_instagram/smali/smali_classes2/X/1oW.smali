.class public final LX/1oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1oW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1oW;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    iget-object v1, p0, LX/1oW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v1

    iget v0, v1, LX/9WR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oW;->A00:Ljava/lang/String;

    iget-wide v0, v1, LX/9WR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oW;->A01:Ljava/lang/String;

    return-void
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oW;->A04:Z

    return-void
.end method

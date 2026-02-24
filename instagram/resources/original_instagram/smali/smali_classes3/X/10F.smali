.class public final LX/10F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/10F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10F;

    invoke-direct {v0}, LX/10F;-><init>()V

    sput-object v0, LX/10F;->A00:LX/10F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".0.0.0."

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2vq;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x72af5997

    if-eq v1, v0, :cond_3

    const v0, 0x1f0df0

    if-eq v1, v0, :cond_2

    const v0, 0x3b7b93e

    if-ne v1, v0, :cond_1

    const-string v0, "ALPHA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, LX/7Vd;->A0B:LX/7Vd;

    return-object v0

    :cond_2
    const-string v0, "BETA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Vd;->A0A:LX/7Vd;

    return-object v0

    :cond_3
    const-string v0, "PUBLIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Vd;->A0C:LX/7Vd;

    return-object v0

    :cond_4
    sget-object v0, LX/7Vd;->A09:LX/7Vd;

    return-object v0
.end method

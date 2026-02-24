.class public final LX/Op7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# static fields
.field public static final A00:LX/Op7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Op7;

    invoke-direct {v0}, LX/Op7;-><init>()V

    sput-object v0, LX/Op7;->A00:LX/Op7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/32P;

    if-eqz v2, :cond_0

    const-string v1, "is_whatsapp_business_phone_number"

    const-class v0, LX/Bua;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    :cond_0
    return-void
.end method

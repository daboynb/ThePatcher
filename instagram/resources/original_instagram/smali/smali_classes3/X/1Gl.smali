.class public final LX/1Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nY;


# static fields
.field public static final A00:LX/1Gl;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1Gl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Gl;->A00:LX/1Gl;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x44

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/1Gl;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avw(LX/6YG;)V
    .locals 0

    return-void
.end method

.method public final BQu()LX/NsU;
    .locals 1

    sget-object v0, LX/1Gl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    return-object v0
.end method

.method public final BTS()LX/MwU;
    .locals 3

    const-string v2, "inactive"

    const/16 v1, 0x10

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.class public final LX/08O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALg(LX/NsU;)LX/MwU;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/20X;

    invoke-direct {v1, v2, p1, v0}, LX/20X;-><init>(LX/YA3;Ljava/lang/Object;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method

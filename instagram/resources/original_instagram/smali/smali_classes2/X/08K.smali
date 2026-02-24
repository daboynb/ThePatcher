.class public final LX/08K;
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

    sget-object v2, LX/3lJ;->A02:LX/3lJ;

    const/16 v1, 0x10

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method

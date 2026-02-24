.class public final LX/Tkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xms;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "scan"

    iput-object v0, p0, LX/Tkq;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GTp(LX/YaB;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/Tkx;

    invoke-direct {v0, p1}, LX/Tkx;-><init>(LX/YaB;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final LX/NRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opl;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/NRF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BMw()Ljava/lang/String;
    .locals 1

    const-string v0, "spacer"

    return-object v0
.end method

.method public final Boa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

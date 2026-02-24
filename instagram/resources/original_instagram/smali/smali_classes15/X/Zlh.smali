.class public final LX/Zlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daK;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/Zlh;->A01:LX/1rz;

    iput-object p1, p0, LX/Zlh;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zlh;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zlh;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/daK;

    invoke-interface {v0}, LX/daK;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

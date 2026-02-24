.class public final LX/6BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInsightsHost"


# instance fields
.field public A00:LX/4aZ;

.field public final A01:LX/Eul;

.field public final A02:LX/1my;


# direct methods
.method public constructor <init>(LX/Eul;LX/1my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6BR;->A01:LX/Eul;

    iput-object p2, p0, LX/6BR;->A02:LX/1my;

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    iget-object v0, p0, LX/6BR;->A01:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-object v0, p0, LX/6BR;->A01:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/6BR;->A00:LX/4aZ;

    invoke-static {v0}, LX/4aW;->A05(LX/4aZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6BR;->A02:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

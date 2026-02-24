.class public final LX/SmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkm;


# instance fields
.field public final synthetic A00:LX/Xkm;


# direct methods
.method public constructor <init>(LX/Xkm;)V
    .locals 0

    iput-object p1, p0, LX/SmZ;->A00:LX/Xkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArU(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SmZ;->A00:LX/Xkm;

    new-instance v0, LX/Vfp;

    invoke-direct {v0, v1, p1, p2}, LX/Vfp;-><init>(LX/Xkm;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

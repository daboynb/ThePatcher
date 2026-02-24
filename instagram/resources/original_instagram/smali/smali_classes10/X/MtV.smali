.class public LX/MtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Scd;


# direct methods
.method public constructor <init>(LX/Scd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MtV;->A02:LX/Scd;

    invoke-interface {p1}, LX/Scd;->DRM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/MtV;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Scd;->D0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MtV;->A01:Ljava/lang/String;

    return-void
.end method

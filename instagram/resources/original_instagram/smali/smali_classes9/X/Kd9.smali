.class public LX/Kd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/PAV;


# direct methods
.method public constructor <init>(LX/PAV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kd9;->A03:LX/PAV;

    invoke-interface {p1}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kd9;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/PAV;->C5s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kd9;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/PAV;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Kd9;->A00:Ljava/lang/Boolean;

    return-void
.end method

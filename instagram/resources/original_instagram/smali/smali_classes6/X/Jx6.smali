.class public LX/Jx6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/9i3;


# direct methods
.method public constructor <init>(LX/9i3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jx6;->A04:LX/9i3;

    invoke-interface {p1}, LX/9i3;->BZy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jx6;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/9i3;->Biw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jx6;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9i3;->DRy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Jx6;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jx6;->A03:Ljava/util/List;

    return-void
.end method

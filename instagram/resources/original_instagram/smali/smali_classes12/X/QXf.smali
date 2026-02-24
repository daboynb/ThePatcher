.class public LX/QXf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Yhp;


# direct methods
.method public constructor <init>(LX/Yhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QXf;->A03:LX/Yhp;

    invoke-interface {p1}, LX/Yhp;->Bbd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/QXf;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Yhp;->Br5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QXf;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Yhp;->CqR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/QXf;->A01:Ljava/lang/Integer;

    return-void
.end method

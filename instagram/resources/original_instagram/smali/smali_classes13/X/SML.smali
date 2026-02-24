.class public LX/SML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Ylh;


# direct methods
.method public constructor <init>(LX/Ylh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SML;->A03:LX/Ylh;

    invoke-interface {p1}, LX/Ylh;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SML;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ylh;->BB0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SML;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ylh;->Dm7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SML;->A01:Ljava/lang/Boolean;

    return-void
.end method

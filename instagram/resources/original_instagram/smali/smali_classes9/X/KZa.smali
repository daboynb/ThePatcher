.class public LX/KZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICJ;

.field public A01:Ljava/lang/String;

.field public final A02:LX/PaH;


# direct methods
.method public constructor <init>(LX/PaH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KZa;->A02:LX/PaH;

    invoke-interface {p1}, LX/PaH;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KZa;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/PaH;->Coi()LX/ICJ;

    move-result-object v0

    iput-object v0, p0, LX/KZa;->A00:LX/ICJ;

    return-void
.end method

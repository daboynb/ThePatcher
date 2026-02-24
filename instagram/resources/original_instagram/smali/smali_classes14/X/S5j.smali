.class public LX/S5j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/WPj;


# direct methods
.method public constructor <init>(LX/WPj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S5j;->A02:LX/WPj;

    invoke-interface {p1}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/S5j;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S5j;->A01:Ljava/lang/String;

    return-void
.end method

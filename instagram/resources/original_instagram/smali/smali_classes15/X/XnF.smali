.class public LX/XnF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/dsm;


# direct methods
.method public constructor <init>(LX/dsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XnF;->A02:LX/dsm;

    invoke-interface {p1}, LX/dsm;->CMs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XnF;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/dsm;->DAz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XnF;->A01:Ljava/lang/String;

    return-void
.end method

.class public LX/JzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/12q;


# direct methods
.method public constructor <init>(LX/12q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JzV;->A01:LX/12q;

    invoke-interface {p1}, LX/12q;->Cwx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JzV;->A00:Ljava/lang/String;

    return-void
.end method

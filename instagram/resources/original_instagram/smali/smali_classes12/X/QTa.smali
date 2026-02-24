.class public LX/QTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Yhm;


# direct methods
.method public constructor <init>(LX/Yhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTa;->A02:LX/Yhm;

    invoke-interface {p1}, LX/Yhm;->Cp0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QTa;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Yhm;->Cp5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QTa;->A01:Ljava/lang/String;

    return-void
.end method

.class public final LX/MxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Hv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36452d

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MxQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MxQ;->A00:Ljava/lang/String;

    return-object v0
.end method

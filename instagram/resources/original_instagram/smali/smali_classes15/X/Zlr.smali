.class public final LX/Zlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaE;


# instance fields
.field public final synthetic A00:LX/KTp;


# direct methods
.method public constructor <init>(LX/KTp;)V
    .locals 0

    iput-object p1, p0, LX/Zlr;->A00:LX/KTp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHv([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Zlr;->A00:LX/KTp;

    iget-object v0, v0, LX/KTp;->A0A:LX/1II;

    iget-object v0, v0, LX/1II;->A0K:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A2z:Z

    :cond_0
    return-void
.end method

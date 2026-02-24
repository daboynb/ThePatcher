.class public final LX/2eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2fM;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2fM;

    invoke-direct {v0, v1}, LX/2fM;-><init>(I)V

    iput-object v0, p0, LX/2eT;->A01:LX/2fM;

    return-void
.end method

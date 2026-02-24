.class public final LX/8R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Oab;

.field public final synthetic A02:LX/2hT;


# direct methods
.method public constructor <init>(LX/Oab;LX/2hT;I)V
    .locals 0

    iput-object p1, p0, LX/8R0;->A01:LX/Oab;

    iput p3, p0, LX/8R0;->A00:I

    iput-object p2, p0, LX/8R0;->A02:LX/2hT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8R0;->A01:LX/Oab;

    iget v1, p0, LX/8R0;->A00:I

    iget-object v0, p0, LX/8R0;->A02:LX/2hT;

    iget v0, v0, LX/2hT;->A0D:I

    invoke-interface {v2, v1, v0}, LX/Oab;->E9u(II)V

    return-void
.end method

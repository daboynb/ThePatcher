.class public final LX/KnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:LX/KmT;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KmT;Z)V
    .locals 0

    iput-object p1, p0, LX/KnD;->A00:LX/KmT;

    iput-boolean p2, p0, LX/KnD;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget-object v2, p0, LX/KnD;->A00:LX/KmT;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/KnD;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/KmT;->A05(ZZ)V

    return-void
.end method

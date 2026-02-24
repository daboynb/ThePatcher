.class public final LX/Pwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vv1;


# instance fields
.field public final synthetic A00:LX/2a5;

.field public final synthetic A01:LX/FEg;


# direct methods
.method public constructor <init>(LX/2a5;LX/FEg;)V
    .locals 0

    iput-object p2, p0, LX/Pwd;->A01:LX/FEg;

    iput-object p1, p0, LX/Pwd;->A00:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb5()V
    .locals 2

    iget-object v1, p0, LX/Pwd;->A01:LX/FEg;

    iget-object v0, p0, LX/Pwd;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FEg;->A02(LX/FEg;Ljava/lang/String;)V

    return-void
.end method

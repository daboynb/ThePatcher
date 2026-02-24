.class public final LX/Nod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Adu;


# direct methods
.method public constructor <init>(LX/Adu;)V
    .locals 0

    iput-object p1, p0, LX/Nod;->A00:LX/Adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Nod;->A00:LX/Adu;

    iget-object v3, v0, LX/Adu;->A11:LX/2H4;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/2H4;->A0D:Z

    invoke-virtual {v3, v1, v2, v0}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    return-void
.end method

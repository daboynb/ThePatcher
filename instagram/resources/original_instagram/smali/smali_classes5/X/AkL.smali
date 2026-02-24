.class public final LX/AkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Adu;


# direct methods
.method public constructor <init>(LX/Adu;)V
    .locals 0

    iput-object p1, p0, LX/AkL;->A00:LX/Adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/AkL;->A00:LX/Adu;

    invoke-static {v0}, LX/Adu;->A0J(LX/Adu;)V

    iget-object v0, v0, LX/Adu;->A1E:LX/DDL;

    invoke-virtual {v0}, LX/DDL;->A04()V

    invoke-virtual {v0}, LX/DDL;->A03()V

    return-void
.end method

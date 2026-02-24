.class public final LX/XdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ygz;

.field public final synthetic A01:LX/FMI;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ygz;LX/FMI;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/XdL;->A01:LX/FMI;

    iput-object p1, p0, LX/XdL;->A00:LX/Ygz;

    iput-object p4, p0, LX/XdL;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/XdL;->A02:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XdL;->A01:LX/FMI;

    iget-object v2, p0, LX/XdL;->A00:LX/Ygz;

    iget-object v1, p0, LX/XdL;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/XdL;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0, v1}, LX/FMI;->FV0(LX/Ygz;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

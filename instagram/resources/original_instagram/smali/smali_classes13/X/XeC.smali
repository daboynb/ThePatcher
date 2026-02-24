.class public final LX/XeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ygz;

.field public final synthetic A01:LX/FMI;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Ygz;LX/FMI;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p2, p0, LX/XeC;->A01:LX/FMI;

    iput-object p1, p0, LX/XeC;->A00:LX/Ygz;

    iput-object p4, p0, LX/XeC;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/XeC;->A02:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/XeC;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/XeC;->A01:LX/FMI;

    iget-object v3, p0, LX/XeC;->A00:LX/Ygz;

    iget-object v2, p0, LX/XeC;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/XeC;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/XeC;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/FMI;->A00(LX/Ygz;LX/FMI;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

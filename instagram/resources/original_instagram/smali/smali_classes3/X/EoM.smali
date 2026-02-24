.class public final LX/EoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ds;


# direct methods
.method public constructor <init>(LX/2ds;)V
    .locals 0

    iput-object p1, p0, LX/EoM;->A00:LX/2ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EoM;->A00:LX/2ds;

    invoke-static {v0}, LX/2ds;->A06(LX/2ds;)V

    return-void
.end method

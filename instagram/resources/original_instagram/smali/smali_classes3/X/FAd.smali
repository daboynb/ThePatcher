.class public final LX/FAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3e3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3e3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FAd;->A00:LX/3e3;

    iput-object p2, p0, LX/FAd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FAd;->A00:LX/3e3;

    iget-object v1, v0, LX/3e3;->A02:LX/Hap;

    iget-object v0, p0, LX/FAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Hap;->FH6(Ljava/lang/String;)V

    return-void
.end method

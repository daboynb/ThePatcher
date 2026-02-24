.class public final LX/WpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LH1;


# direct methods
.method public constructor <init>(LX/LH1;)V
    .locals 0

    iput-object p1, p0, LX/WpK;->A00:LX/LH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WpK;->A00:LX/LH1;

    const-string v0, "Glasses End Action"

    invoke-static {v1, v0}, LX/LH1;->A03(LX/LH1;Ljava/lang/String;)V

    return-void
.end method

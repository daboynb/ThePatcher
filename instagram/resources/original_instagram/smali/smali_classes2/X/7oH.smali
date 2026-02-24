.class public final LX/7oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7oF;


# direct methods
.method public constructor <init>(LX/7oF;)V
    .locals 0

    iput-object p1, p0, LX/7oH;->A00:LX/7oF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7oH;->A00:LX/7oF;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, LX/7oF;->A03(LX/7oF;Ljava/lang/Integer;S)V

    return-void
.end method

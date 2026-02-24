.class public final LX/KTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7tv;


# direct methods
.method public constructor <init>(LX/7tv;)V
    .locals 0

    iput-object p1, p0, LX/KTc;->A00:LX/7tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KTc;->A00:LX/7tv;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7tv;->A05(Ljava/lang/Integer;)V

    return-void
.end method

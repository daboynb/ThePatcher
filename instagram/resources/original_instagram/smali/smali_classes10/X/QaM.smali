.class public final LX/QaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HZe;


# direct methods
.method public constructor <init>(LX/HZe;)V
    .locals 0

    iput-object p1, p0, LX/QaM;->A00:LX/HZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QaM;->A00:LX/HZe;

    iget-object v0, v0, LX/HZe;->A02:LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    return-void
.end method

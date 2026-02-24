.class public final LX/QAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FET;


# direct methods
.method public constructor <init>(LX/FET;)V
    .locals 0

    iput-object p1, p0, LX/QAM;->A00:LX/FET;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QAM;->A00:LX/FET;

    invoke-static {v0}, LX/FET;->A00(LX/FET;)V

    return-void
.end method

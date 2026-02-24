.class public final LX/idp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocv;


# instance fields
.field public final synthetic A00:LX/lax;


# direct methods
.method public constructor <init>(LX/lax;)V
    .locals 0

    iput-object p1, p0, LX/idp;->A00:LX/lax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DIO(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/idp;->A00:LX/lax;

    invoke-static {v0}, LX/lax;->A01(LX/lax;)V

    :cond_0
    return-void
.end method

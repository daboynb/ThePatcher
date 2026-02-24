.class public final synthetic LX/mgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/idn;


# direct methods
.method public synthetic constructor <init>(LX/idn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgq;->A01:LX/idn;

    iput p2, p0, LX/mgq;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mgq;->A01:LX/idn;

    iget v0, p0, LX/mgq;->A00:I

    iput v0, v1, LX/idn;->A01:I

    return-void
.end method

.class public final LX/Www;
.super LX/QN1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1BB;

.field public final synthetic A02:LX/6lu;


# direct methods
.method public constructor <init>(LX/1BB;LX/1BB;LX/6lu;I)V
    .locals 1

    iput-object p3, p0, LX/Www;->A02:LX/6lu;

    iput p4, p0, LX/Www;->A00:I

    iput-object p2, p0, LX/Www;->A01:LX/1BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QN1;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

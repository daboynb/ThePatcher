.class public final LX/4W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8fz;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8fz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4W9;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4W9;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4W9;->A00:LX/8fz;

    iput-object p3, p0, LX/4W9;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

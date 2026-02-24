.class public final LX/Fax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:LX/Edi;

.field public final synthetic A02:LX/Dly;


# direct methods
.method public constructor <init>(LX/00W;LX/Edi;LX/Dly;)V
    .locals 0

    iput-object p2, p0, LX/Fax;->A01:LX/Edi;

    iput-object p3, p0, LX/Fax;->A02:LX/Dly;

    iput-object p1, p0, LX/Fax;->A00:LX/00W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

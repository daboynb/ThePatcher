.class public abstract LX/IDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEM;

.field public static final A01:LX/IEM;

.field public static final A02:LX/IEM;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v5, 0x7f080278

    const v4, 0x7f080277

    const v2, 0x7f0b0567

    const v1, 0x7f08021c

    const v0, 0x7f0b0568

    const v13, 0x7f0b140b

    new-instance v3, LX/IDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/IDz;->A04:I

    iput v4, v3, LX/IDz;->A03:I

    iput v2, v3, LX/IDz;->A05:I

    iput v1, v3, LX/IDz;->A02:I

    iput v0, v3, LX/IDz;->A01:I

    iput v13, v3, LX/IDz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f070023

    const v0, 0x7f070017

    const v11, 0x7f070034

    new-instance v2, LX/IEL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/IEL;->A02:I

    iput v0, v2, LX/IEL;->A01:I

    iput v11, v2, LX/IEL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/IEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IEM;->A03:Z

    iput-boolean v0, v1, LX/IEM;->A04:Z

    iput v0, v1, LX/IEM;->A00:I

    iput-object v3, v1, LX/IEM;->A02:LX/IDz;

    iput-object v2, v1, LX/IEM;->A01:LX/IEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/IDp;->A02:LX/IEM;

    const v12, 0x7f0824b9

    const v10, 0x7f08247f

    const v9, 0x7f0b38df

    const v8, 0x7f08243c

    const v7, 0x7f0b1e65

    new-instance v3, LX/IDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v12, v3, LX/IDz;->A04:I

    iput v10, v3, LX/IDz;->A03:I

    iput v9, v3, LX/IDz;->A05:I

    iput v8, v3, LX/IDz;->A02:I

    iput v7, v3, LX/IDz;->A01:I

    iput v13, v3, LX/IDz;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v6, 0x7f070044

    const v5, 0x7f07000b

    new-instance v2, LX/IEL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/IEL;->A02:I

    iput v5, v2, LX/IEL;->A01:I

    iput v11, v2, LX/IEL;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/IEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/IEM;->A03:Z

    iput-boolean v4, v1, LX/IEM;->A04:Z

    iput v0, v1, LX/IEM;->A00:I

    iput-object v3, v1, LX/IEM;->A02:LX/IDz;

    iput-object v2, v1, LX/IEM;->A01:LX/IEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/IDp;->A00:LX/IEM;

    new-instance v3, LX/IDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v12, v3, LX/IDz;->A04:I

    iput v10, v3, LX/IDz;->A03:I

    iput v9, v3, LX/IDz;->A05:I

    iput v8, v3, LX/IDz;->A02:I

    iput v7, v3, LX/IDz;->A01:I

    iput v13, v3, LX/IDz;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/IEL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/IEL;->A02:I

    iput v5, v2, LX/IEL;->A01:I

    iput v11, v2, LX/IEL;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/IEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/IEM;->A03:Z

    iput-boolean v4, v1, LX/IEM;->A04:Z

    iput v0, v1, LX/IEM;->A00:I

    iput-object v3, v1, LX/IEM;->A02:LX/IDz;

    iput-object v2, v1, LX/IEM;->A01:LX/IEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/IDp;->A01:LX/IEM;

    return-void
.end method
